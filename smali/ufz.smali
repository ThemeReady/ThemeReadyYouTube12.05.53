.class public final Lufz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Landroid/content/Context;

.field public final h:Lufu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lufu;)V
    .locals 2

    .prologue
    const/16 v1, 0xfa

    const/4 v0, 0x1

    .line 570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560
    iput v1, p0, Lufz;->a:I

    .line 561
    iput v1, p0, Lufz;->b:I

    .line 562
    iput-boolean v0, p0, Lufz;->c:Z

    .line 563
    iput-boolean v0, p0, Lufz;->d:Z

    .line 564
    iput-boolean v0, p0, Lufz;->e:Z

    .line 565
    const/4 v0, 0x0

    iput-boolean v0, p0, Lufz;->f:Z

    .line 571
    iput-object p1, p0, Lufz;->g:Landroid/content/Context;

    .line 572
    iput-object p2, p0, Lufz;->h:Lufu;

    .line 573
    return-void
.end method
