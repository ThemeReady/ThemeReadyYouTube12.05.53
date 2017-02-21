.class final Llam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvjb;

.field private synthetic b:Llal;


# direct methods
.method constructor <init>(Llal;Lvjb;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Llam;->b:Llal;

    iput-object p2, p0, Llam;->a:Lvjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Llam;->b:Llal;

    .line 1029
    iget-object v0, v0, Llal;->b:Llap;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Llam;->b:Llal;

    .line 2029
    iget-object v0, v0, Llal;->b:Llap;

    iget-object v1, p0, Llam;->a:Lvjb;

    iget-object v1, v1, Lvjb;->f:Lvok;

    invoke-interface {v0, v1}, Llap;->a(Lvol;)V

    .line 151
    :cond_0
    return-void
.end method
