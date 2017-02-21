.class final Lczx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lczw;


# direct methods
.method constructor <init>(Lczw;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lczx;->a:Lczw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 313
    iget-object v0, p0, Lczx;->a:Lczw;

    .line 1055
    iget-object v0, v0, Lczw;->aj:Lnjl;

    .line 2174
    iget-object v0, v0, Lnjl;->d:Lniv;

    .line 3093
    iget-object v1, v0, Lniv;->d:Lvok;

    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3094
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3096
    const-string v2, "edit_conversation_entry_listener"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3097
    iget-object v2, v0, Lniv;->a:Lwaw;

    iget-object v0, v0, Lniv;->d:Lvok;

    invoke-interface {v2, v0, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 3098
    return-void
.end method
