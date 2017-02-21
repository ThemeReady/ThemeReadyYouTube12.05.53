.class final Lhrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhri;


# instance fields
.field private a:I

.field private b:I

.field private c:Lhxc;


# direct methods
.method public constructor <init>(Lhre;)V
    .locals 2

    .prologue
    .line 1271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1272
    iget-object v0, p1, Lhre;->aO:Lhxc;

    iput-object v0, p0, Lhrk;->c:Lhxc;

    .line 1273
    iget-object v0, p0, Lhrk;->c:Lhxc;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lhxc;->c(I)V

    .line 1274
    iget-object v0, p0, Lhrk;->c:Lhxc;

    invoke-virtual {v0}, Lhxc;->n()I

    move-result v0

    iput v0, p0, Lhrk;->a:I

    .line 1275
    iget-object v0, p0, Lhrk;->c:Lhxc;

    invoke-virtual {v0}, Lhxc;->n()I

    move-result v0

    iput v0, p0, Lhrk;->b:I

    .line 1276
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1280
    iget v0, p0, Lhrk;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1285
    iget v0, p0, Lhrk;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lhrk;->c:Lhxc;

    invoke-virtual {v0}, Lhxc;->n()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lhrk;->a:I

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1290
    iget v0, p0, Lhrk;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
