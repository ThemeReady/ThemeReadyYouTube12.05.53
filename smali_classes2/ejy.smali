.class final Lejy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lflh;

.field private synthetic b:Lejx;


# direct methods
.method constructor <init>(Lejx;Lflh;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lejy;->b:Lejx;

    iput-object p2, p0, Lejy;->a:Lflh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lejy;->b:Lejx;

    .line 1030
    iget-object v0, v0, Lejx;->d:Lcxt;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lejy;->a:Lflh;

    iget-object v1, p0, Lejy;->b:Lejx;

    .line 2030
    iget-object v1, v1, Lejx;->d:Lcxt;

    .line 3051
    iget-object v1, v1, Lcxt;->b:Lwlj;

    invoke-static {v1}, Lcxu;->b(Lwlj;)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lflh;->a(Ljava/lang/String;)V

    .line 122
    :cond_0
    return-void
.end method
