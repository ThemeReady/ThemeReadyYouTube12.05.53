.class final synthetic Lpws;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private a:Lpwp;


# direct methods
.method constructor <init>(Lpwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpws;->a:Lpwp;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lpws;->a:Lpwp;

    .line 1118
    sub-int v1, p5, p3

    sub-int v2, p9, p7

    if-eq v1, v2, :cond_0

    .line 1120
    invoke-virtual {v0}, Lpwp;->e()V

    .line 1122
    :cond_0
    return-void
.end method
