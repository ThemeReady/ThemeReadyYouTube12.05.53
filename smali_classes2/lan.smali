.class final Llan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llal;


# direct methods
.method constructor <init>(Llal;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Llan;->a:Llal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Llan;->a:Llal;

    .line 1029
    iget-object v0, v0, Llal;->b:Llap;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Llan;->a:Llal;

    .line 2029
    iget-object v0, v0, Llal;->b:Llap;

    invoke-interface {v0}, Llap;->a()V

    .line 161
    :cond_0
    return-void
.end method
