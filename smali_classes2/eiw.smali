.class final Leiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leiv;


# direct methods
.method constructor <init>(Leiv;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Leiw;->a:Leiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Leiw;->a:Leiv;

    .line 2565
    iget-object v1, v0, Leiv;->h:Lnhs;

    if-eqz v1, :cond_0

    .line 2566
    iget-object v0, v0, Leiv;->h:Lnhs;

    invoke-virtual {v0}, Lnhs;->a()V

    .line 2568
    :cond_0
    return-void
.end method
