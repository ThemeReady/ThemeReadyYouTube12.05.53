.class final Llzv;
.super Lair;
.source "SourceFile"


# instance fields
.field private synthetic a:Llzr;


# direct methods
.method constructor <init>(Llzr;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Llzv;->a:Llzr;

    invoke-direct {p0}, Lair;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Llzv;->a:Llzr;

    .line 16347
    iget-object v0, v0, Laql;->a:Laqm;

    invoke-virtual {v0}, Laqm;->a()V

    .line 16348
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Llzv;->a:Llzr;

    invoke-virtual {v0, p1}, Llzr;->b(I)V

    .line 216
    return-void
.end method

.method public final a([I)V
    .locals 2

    .prologue
    .line 204
    const/4 v0, 0x0

    iget-object v1, p0, Llzv;->a:Llzr;

    .line 10031
    iget-object v1, v1, Llzr;->c:Laow;

    invoke-virtual {v1}, Laow;->p()I

    move-result v1

    aput v1, p1, v0

    .line 205
    const/4 v0, 0x1

    iget-object v1, p0, Llzv;->a:Llzr;

    .line 20031
    iget-object v1, v1, Llzr;->c:Laow;

    invoke-virtual {v1}, Laow;->r()I

    move-result v1

    aput v1, p1, v0

    .line 206
    return-void
.end method
