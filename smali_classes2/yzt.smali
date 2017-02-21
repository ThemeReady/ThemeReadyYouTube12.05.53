.class public final Lyzt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    const-string v0, "_accelerator._tcp."

    iput-object v0, p0, Lyzt;->a:Ljava/lang/String;

    .line 118
    const/4 v0, 0x5

    iput v0, p0, Lyzt;->b:I

    .line 119
    const/16 v0, 0x32

    iput v0, p0, Lyzt;->c:I

    .line 120
    const/16 v0, 0x19

    iput v0, p0, Lyzt;->d:I

    .line 121
    const-string v0, "^.*\\.xfx7\\.com$"

    iput-object v0, p0, Lyzt;->e:Ljava/lang/String;

    .line 122
    const/16 v0, 0x1e

    iput v0, p0, Lyzt;->f:I

    .line 123
    iput v1, p0, Lyzt;->g:I

    .line 124
    iput-boolean v1, p0, Lyzt;->h:Z

    return-void
.end method
