.class public final Lcna;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Z


# instance fields
.field public final a:Lcmu;

.field public final b:Lmtm;

.field public final c:Lmtr;

.field public final d:F

.field public final e:F

.field public final f:Z

.field public final g:Loso;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcna;->h:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcmu;Losu;Lmtm;Lmtr;Loso;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-virtual {p2}, Losu;->g()Lvdk;

    move-result-object v0

    .line 71
    iget v1, v0, Lvdk;->c:F

    iput v1, p0, Lcna;->d:F

    .line 72
    iget v1, v0, Lvdk;->d:F

    iput v1, p0, Lcna;->e:F

    .line 73
    iget-boolean v0, v0, Lvdk;->g:Z

    iput-boolean v0, p0, Lcna;->f:Z

    .line 74
    iput-object p1, p0, Lcna;->a:Lcmu;

    .line 75
    iput-object p3, p0, Lcna;->b:Lmtm;

    .line 76
    iput-object p4, p0, Lcna;->c:Lmtr;

    .line 77
    iput-object p5, p0, Lcna;->g:Loso;

    .line 78
    return-void
.end method
