.class public final Lutc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    const/4 v0, -0x1

    iput v0, p0, Lutc;->a:I

    .line 259
    const/4 v0, 0x7

    iput v0, p0, Lutc;->b:I

    .line 260
    const/16 v0, 0x64

    iput v0, p0, Lutc;->c:I

    .line 261
    const/16 v0, 0x32

    iput v0, p0, Lutc;->d:I

    .line 266
    return-void
.end method

.method public constructor <init>(Lutc;)V
    .locals 1

    .prologue
    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    const/4 v0, -0x1

    iput v0, p0, Lutc;->a:I

    .line 259
    const/4 v0, 0x7

    iput v0, p0, Lutc;->b:I

    .line 260
    const/16 v0, 0x64

    iput v0, p0, Lutc;->c:I

    .line 261
    const/16 v0, 0x32

    iput v0, p0, Lutc;->d:I

    .line 269
    iget v0, p1, Lutc;->a:I

    iput v0, p0, Lutc;->a:I

    .line 270
    iget v0, p1, Lutc;->b:I

    iput v0, p0, Lutc;->b:I

    .line 271
    iget v0, p1, Lutc;->c:I

    iput v0, p0, Lutc;->c:I

    .line 272
    iget v0, p1, Lutc;->d:I

    iput v0, p0, Lutc;->d:I

    .line 273
    iget v0, p1, Lutc;->e:I

    iput v0, p0, Lutc;->e:I

    .line 274
    iget v0, p1, Lutc;->f:I

    iput v0, p0, Lutc;->f:I

    .line 275
    return-void
.end method
