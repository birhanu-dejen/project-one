from _typeshed import Incomplete

class AnalyzeQueryResponseErrors:
    openapi_types: Incomplete
    attribute_map: Incomplete
    discriminator: Incomplete
    def __init__(
        self,
        line: Incomplete | None = None,
        column: Incomplete | None = None,
        character: Incomplete | None = None,
        message: Incomplete | None = None,
    ) -> None: ...
    @property
    def line(self): ...
    @line.setter
    def line(self, line) -> None: ...
    @property
    def column(self): ...
    @column.setter
    def column(self, column) -> None: ...
    @property
    def character(self): ...
    @character.setter
    def character(self, character) -> None: ...
    @property
    def message(self): ...
    @message.setter
    def message(self, message) -> None: ...
    def to_dict(self): ...
    def to_str(self): ...
    def __eq__(self, other): ...
    def __ne__(self, other): ...
