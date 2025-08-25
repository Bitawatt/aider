import unittest
from aider.voice import Voice, SoundDeviceError

class TestVoiceInitialization(unittest.TestCase):
    def test_voice_initialization(self):
        try:
            # Attempt to initialize Voice without specifying a device.
            voice = Voice()
        except SoundDeviceError as e:
            self.fail(f"Voice initialization failed with SoundDeviceError: {e}")
        except Exception as e:
            self.fail(f"Voice initialization failed with an unexpected error: {e}")

if __name__ == "__main__":
    unittest.main()
