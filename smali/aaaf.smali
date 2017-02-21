.class final Laaaf;
.super Laaam;
.source "SourceFile"


# instance fields
.field private a:Laaam;

.field private b:Laaai;


# direct methods
.method public constructor <init>(Laaai;Laaam;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Laaam;-><init>()V

    .line 113
    iput-object p2, p0, Laaaf;->a:Laaam;

    .line 114
    iput-object p1, p0, Laaaf;->b:Laaai;

    .line 115
    return-void
.end method


# virtual methods
.method public final b(Laaai;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Laaaf;->a:Laaam;

    iget-object v1, p0, Laaaf;->b:Laaai;

    invoke-virtual {v0, v1}, Laaam;->b(Laaai;)V

    .line 119
    return-void
.end method
