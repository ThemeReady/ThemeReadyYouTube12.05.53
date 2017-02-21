.class public final Lhuq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/CharSequence;

.field public d:Landroid/text/Layout$Alignment;

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-virtual {p0}, Lhuq;->a()V

    .line 79
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/high16 v1, -0x80000000

    const/4 v0, 0x1

    .line 82
    iput-wide v4, p0, Lhuq;->a:J

    .line 83
    iput-wide v4, p0, Lhuq;->b:J

    .line 84
    iput-object v2, p0, Lhuq;->c:Ljava/lang/CharSequence;

    .line 85
    iput-object v2, p0, Lhuq;->d:Landroid/text/Layout$Alignment;

    .line 86
    iput v0, p0, Lhuq;->e:F

    .line 87
    iput v1, p0, Lhuq;->f:I

    .line 88
    iput v1, p0, Lhuq;->g:I

    .line 89
    iput v0, p0, Lhuq;->h:F

    .line 90
    iput v1, p0, Lhuq;->i:I

    .line 91
    iput v0, p0, Lhuq;->j:F

    .line 92
    return-void
.end method
