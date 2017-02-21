.class final Lmcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmco;


# direct methods
.method constructor <init>(Lmco;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lmcq;->a:Lmco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 372
    iget-object v0, p0, Lmcq;->a:Lmco;

    iget-object v0, v0, Lmco;->aa:Llzy;

    .line 1096
    iget-object v1, v0, Llzy;->e:Lmae;

    .line 1097
    const/4 v2, 0x0

    iput-object v2, v0, Llzy;->e:Lmae;

    .line 1098
    if-eqz v1, :cond_0

    .line 2143
    iget-object v2, v1, Lmae;->a:Ljava/lang/String;

    .line 3143
    iget-object v3, v1, Lmae;->b:Ljava/lang/String;

    .line 4143
    iget-object v1, v1, Lmae;->c:Landroid/net/Uri;

    invoke-virtual {v0, v2, v3, v1}, Llzy;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 1101
    :cond_0
    return-void
.end method
