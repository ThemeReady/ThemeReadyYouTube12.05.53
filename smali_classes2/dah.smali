.class final Ldah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldag;


# direct methods
.method constructor <init>(Ldag;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Ldah;->a:Ldag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 98
    iget-object v1, p0, Ldah;->a:Ldag;

    .line 2183
    iget-object v0, v1, Ldag;->b:Lvuf;

    if-eqz v0, :cond_0

    iget-object v0, v1, Ldag;->b:Lvuf;

    iget-object v0, v0, Lvuf;->e:Lvtf;

    if-eqz v0, :cond_0

    iget-object v0, v1, Ldag;->b:Lvuf;

    iget-object v0, v0, Lvuf;->e:Lvtf;

    iget-object v0, v0, Lvtf;->a:Lwlj;

    if-eqz v0, :cond_0

    .line 2186
    iget-object v0, v1, Ldag;->b:Lvuf;

    iget-object v0, v0, Lvuf;->e:Lvtf;

    iget-object v0, v0, Lvtf;->a:Lwlj;

    invoke-static {v0}, Lcxu;->b(Lwlj;)Ljava/lang/String;

    move-result-object v0

    .line 2187
    :goto_0
    iget-object v2, v1, Ldag;->a:Lfnm;

    iget-object v1, v1, Ldag;->b:Lvuf;

    invoke-virtual {v2, v1, v0}, Lfnm;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2191
    return-void

    .line 2186
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
