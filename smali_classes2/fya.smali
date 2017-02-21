.class final synthetic Lfya;
.super Ljava/lang/Object;

# interfaces
.implements Lyqk;


# instance fields
.field private a:Lfsa;


# direct methods
.method constructor <init>(Lfsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfya;->a:Lfsa;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lyqg;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v2, p0, Lfya;->a:Lfsa;

    .line 2046
    new-instance v0, Lfrz;

    iget-object v1, v2, Lfsa;->a:Laalv;

    .line 2047
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v2, Lfsa;->b:Laalv;

    .line 2048
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwt;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwt;

    const v5, 0x7f040140

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lfrz;-><init>(Landroid/content/Context;Lcwt;Lyuf;Ljava/util/Map;I)V

    .line 2046
    return-object v0
.end method
