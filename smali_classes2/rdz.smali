.class final synthetic Lrdz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrdy;

.field private b:Z

.field private c:Z

.field private d:Landroid/os/ConditionVariable;


# direct methods
.method constructor <init>(Lrdy;ZZLandroid/os/ConditionVariable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdz;->a:Lrdy;

    iput-boolean p2, p0, Lrdz;->b:Z

    iput-boolean p3, p0, Lrdz;->c:Z

    iput-object p4, p0, Lrdz;->d:Landroid/os/ConditionVariable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lrdz;->a:Lrdy;

    iget-boolean v1, p0, Lrdz;->b:Z

    iget-boolean v2, p0, Lrdz;->c:Z

    iget-object v3, p0, Lrdz;->d:Landroid/os/ConditionVariable;

    .line 11075
    iget-object v0, v0, Lrdy;->a:Lrdr;

    .line 20114
    iget-object v0, v0, Lrdr;->v:Lrem;

    .line 30082
    check-cast v0, Lrem;

    invoke-virtual {v0, v1, v2}, Lrem;->a(ZZ)V

    .line 11076
    invoke-virtual {v3}, Landroid/os/ConditionVariable;->open()V

    .line 11077
    return-void
.end method
