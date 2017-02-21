.class final Llxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyop;


# instance fields
.field private synthetic a:Llxn;

.field private synthetic b:Llxk;


# direct methods
.method constructor <init>(Llxk;Llxn;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Llxl;->b:Llxk;

    iput-object p2, p0, Llxl;->a:Llxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Llxl;->b:Llxk;

    .line 1025
    iget-object v0, v0, Llxk;->a:Lyom;

    invoke-virtual {v0, p1}, Lyom;->a(Landroid/net/Uri;)Lyon;

    move-result-object v0

    check-cast v0, Llxm;

    .line 212
    if-eqz v0, :cond_0

    .line 213
    iget-object v1, p0, Llxl;->a:Llxn;

    .line 2311
    iget-object v0, v0, Llxm;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Llxn;->a(Ljava/lang/Object;)V

    .line 215
    :cond_0
    return-void
.end method
