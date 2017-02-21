.class public final Layp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lbco;

.field public c:Lbdx;

.field public d:Lbds;

.field public e:Lbfb;

.field public f:Lbfk;

.field public g:Lbfk;

.field public h:Lbep;

.field public i:Lbfd;

.field public j:Lbll;

.field public k:I

.field public l:Lbmt;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x4

    iput v0, p0, Layp;->k:I

    .line 39
    new-instance v0, Lbmt;

    invoke-direct {v0}, Lbmt;-><init>()V

    iput-object v0, p0, Layp;->l:Lbmt;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Layp;->a:Landroid/content/Context;

    .line 43
    return-void
.end method
