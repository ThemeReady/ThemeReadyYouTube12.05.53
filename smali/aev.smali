.class final Laev;
.super Lwg;
.source "SourceFile"


# instance fields
.field private synthetic a:Laet;


# direct methods
.method constructor <init>(Laet;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Laev;->a:Laet;

    invoke-direct {p0}, Lwg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Laev;->a:Laet;

    const/4 v1, 0x0

    iput-object v1, v0, Laet;->m:Lajp;

    .line 159
    iget-object v0, p0, Laev;->a:Laet;

    iget-object v0, v0, Laet;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    .line 160
    return-void
.end method
