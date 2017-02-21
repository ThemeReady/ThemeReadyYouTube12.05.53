.class final Laaab;
.super Laaam;
.source "SourceFile"


# instance fields
.field private a:Laaam;

.field private synthetic b:Lzzz;


# direct methods
.method public constructor <init>(Lzzz;Laaam;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Laaab;->b:Lzzz;

    invoke-direct {p0}, Laaam;-><init>()V

    .line 85
    iput-object p2, p0, Laaab;->a:Laaam;

    .line 86
    return-void
.end method


# virtual methods
.method public final b(Laaai;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Laaab;->a:Laaam;

    iget-object v1, p0, Laaab;->b:Lzzz;

    invoke-virtual {v0, v1}, Laaam;->b(Laaai;)V

    .line 92
    return-void
.end method
