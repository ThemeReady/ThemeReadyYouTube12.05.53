.class public final Lfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lqr;

.field public b:Ljava/util/ArrayList;

.field public c:Lhd;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1541
    new-instance v0, Lqr;

    invoke-direct {v0}, Lqr;-><init>()V

    iput-object v0, p0, Lfo;->a:Lqr;

    .line 1542
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfo;->b:Ljava/util/ArrayList;

    .line 1544
    new-instance v0, Lhd;

    invoke-direct {v0}, Lhd;-><init>()V

    iput-object v0, p0, Lfo;->c:Lhd;

    return-void
.end method
