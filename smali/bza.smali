.class public final Lbza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lbyz;

.field private b:Laalv;


# direct methods
.method public constructor <init>(Lbyz;Laalv;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lbza;->a:Lbyz;

    .line 23
    iput-object p2, p0, Lbza;->b:Laalv;

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1028
    iget-object v1, p0, Lbza;->a:Lbyz;

    iget-object v0, p0, Lbza;->b:Laalv;

    .line 1029
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lecd;

    .line 2029
    iget-object v8, v1, Lbyz;->a:Lsra;

    .line 3055
    new-instance v0, Lecc;

    iget-object v1, v7, Lecd;->a:Laalv;

    .line 3056
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnco;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnco;

    iget-object v2, v7, Lecd;->b:Laalv;

    .line 3057
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnch;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnch;

    iget-object v3, v7, Lecd;->c:Laalv;

    .line 3058
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpdo;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpdo;

    iget-object v4, v7, Lecd;->d:Laalv;

    .line 3059
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Losu;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Losu;

    iget-object v5, v7, Lecd;->e:Laalv;

    .line 3060
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsmy;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsmy;

    iget-object v6, v7, Lecd;->f:Laalv;

    .line 3061
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lndu;

    const/4 v9, 0x6

    invoke-static {v6, v9}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lndu;

    iget-object v7, v7, Lecd;->g:Laalv;

    .line 3062
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loso;

    const/4 v9, 0x7

    invoke-static {v7, v9}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loso;

    const/16 v9, 0x8

    .line 3063
    invoke-static {v8, v9}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsra;

    invoke-direct/range {v0 .. v8}, Lecc;-><init>(Lnco;Lnch;Lpdo;Losu;Lsmy;Lndu;Loso;Lsra;)V

    .line 3055
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1028
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmx;

    return-object v0
.end method
