.class final Ldya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Ldxy;


# direct methods
.method constructor <init>(Ldxy;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldya;->a:Ldxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 89
    iget-object v1, p0, Ldya;->a:Ldxy;

    check-cast p1, Landroid/widget/Switch;

    .line 2186
    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqzh;->b:Lqzh;

    :goto_0
    iput-object v0, v1, Ldxy;->f:Lqzh;

    .line 2187
    iget-object v0, v1, Ldxy;->d:Lrcs;

    iget-object v2, v1, Ldxy;->f:Lqzh;

    invoke-interface {v0, v2}, Lrcs;->a(Lqzh;)V

    .line 2188
    invoke-virtual {v1}, Ldxy;->r_()V

    .line 2189
    return-void

    .line 2186
    :cond_0
    sget-object v0, Lqzh;->c:Lqzh;

    goto :goto_0
.end method
