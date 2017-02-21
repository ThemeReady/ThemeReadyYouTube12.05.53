.class final Lewh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lewf;


# direct methods
.method constructor <init>(Lewf;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lewh;->a:Lewf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lewh;->a:Lewf;

    .line 1027
    iget-object v0, v0, Lewf;->e:Lvly;

    iget-object v0, v0, Lvly;->g:Lvok;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lewh;->a:Lewf;

    .line 2027
    iget-object v0, v0, Lewf;->c:Lwaw;

    iget-object v1, p0, Lewh;->a:Lewf;

    .line 3027
    iget-object v1, v1, Lewf;->e:Lvly;

    iget-object v1, v1, Lvly;->g:Lvok;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 114
    :cond_0
    return-void
.end method
