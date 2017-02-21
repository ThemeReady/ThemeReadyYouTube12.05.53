.class public final Legt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lmpr;

.field public final c:Lclx;

.field public d:Legr;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmpr;Lclx;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Legt;->a:Landroid/app/Activity;

    .line 37
    iput-object p2, p0, Legt;->b:Lmpr;

    .line 38
    iput-object p3, p0, Legt;->c:Lclx;

    .line 39
    return-void
.end method


# virtual methods
.method public final handleVideoStageEvent(Ltky;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 68
    if-eqz p1, :cond_0

    .line 1095
    iget-object v0, p1, Ltky;->e:Ljava/lang/String;

    iput-object v0, p0, Legt;->e:Ljava/lang/String;

    .line 2076
    iget-object v0, p1, Ltky;->b:Lozv;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ltky;->b:Lozv;

    .line 3189
    iget-object v0, v0, Lozv;->a:Lxjj;

    invoke-static {v0}, Lozv;->a(Lxjj;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Legt;->f:Ljava/lang/String;

    .line 72
    :cond_0
    return-void

    .line 3189
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
