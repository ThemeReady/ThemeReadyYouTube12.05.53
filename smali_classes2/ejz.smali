.class final Lejz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfon;

.field private synthetic b:Lejx;


# direct methods
.method constructor <init>(Lejx;Lfon;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lejz;->b:Lejx;

    iput-object p2, p0, Lejz;->a:Lfon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lejz;->b:Lejx;

    .line 1030
    iget-object v0, v0, Lejx;->d:Lcxt;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lejz;->a:Lfon;

    iget-object v1, p0, Lejz;->b:Lejx;

    .line 2030
    iget-object v1, v1, Lejx;->d:Lcxt;

    .line 3051
    iget-object v1, v1, Lcxt;->b:Lwlj;

    invoke-virtual {v0, v1}, Lfon;->b(Lwlj;)V

    .line 130
    :cond_0
    return-void
.end method
