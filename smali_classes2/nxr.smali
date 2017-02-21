.class final Lnxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnxp;


# direct methods
.method constructor <init>(Lnxp;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lnxr;->a:Lnxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lnxr;->a:Lnxp;

    .line 1036
    iget-object v0, v0, Lnxp;->a:Lnxw;

    iget-object v1, p0, Lnxr;->a:Lnxp;

    .line 2036
    iget-object v1, v1, Lnxp;->e:Lxej;

    invoke-interface {v0, v1}, Lnxw;->b(Lxej;)V

    .line 122
    return-void
.end method
