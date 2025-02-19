"""Dummy tests."""

from helheim import dummy_helper


def test_dummy_addition() -> None:
    """Confirm the dummy addition function behaves as expected."""
    # Arrange
    the_first_number = 2
    the_second_number = 3
    # Act
    the_final_number = dummy_helper.add_things(the_first_number, the_second_number)
    # Assert
    assert the_final_number == 5


def test_addition():
    """A dummy test to check if addition works."""
    # Arrange

    # Assert
    assert 1 + 1 == 2


def test_string_concatenation():
    """A dummy test to check if string concatenation works."""
    # Arrange

    # Assert
    assert "Hello, " + "world!" == "Hello, world!"


def test_list_length():
    """A dummy test to check list length."""
    my_list = [1, 2, 3]
    assert len(my_list) == 3
