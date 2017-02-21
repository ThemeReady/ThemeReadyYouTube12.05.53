.class public final Lywz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;


# direct methods
.method public constructor <init>(Lyws;Laalv;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lywz;->a:Laalv;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1027
    iget-object v0, p0, Lywz;->a:Laalv;

    .line 1028
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzat;

    .line 2189
    new-instance v2, Lotd;

    invoke-direct {v2}, Lotd;-><init>()V

    .line 3030
    new-instance v3, Lzal;

    iget-object v1, v0, Lzat;->a:Laalv;

    .line 3031
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzm;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzm;

    iget-object v0, v0, Lzat;->b:Laalv;

    .line 3032
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzw;

    const/4 v4, 0x2

    invoke-static {v0, v4}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzw;

    const/4 v4, 0x3

    .line 3033
    invoke-static {v2, v4}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lote;

    invoke-direct {v3, v1, v0, v2}, Lzal;-><init>(Lyzm;Lyzw;Lote;)V

    .line 3030
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v3, v0}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzal;

    return-object v0
.end method
