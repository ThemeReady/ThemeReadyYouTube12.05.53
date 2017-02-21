.class public final Lpge;
.super Lpbd;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lpaz;Lsfm;)V
    .locals 1

    .prologue
    .line 26
    const-string v0, "share/get_old_share_panel"

    invoke-direct {p0, v0, p1, p2}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

    .line 1243
    sget-object v0, Lotb;->a:[B

    invoke-virtual {p0, v0}, Lpbd;->a([B)V

    .line 1244
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lpge;->a:Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method

.method public final synthetic b()Lzzc;
    .locals 4

    .prologue
    .line 1043
    new-instance v2, Lwfz;

    invoke-direct {v2}, Lwfz;-><init>()V

    .line 1044
    iget-object v0, p0, Lpge;->a:Ljava/lang/String;

    iput-object v0, v2, Lwfz;->a:Ljava/lang/String;

    .line 1045
    iget-object v0, p0, Lpge;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1046
    iget-object v0, p0, Lpge;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, v2, Lwfz;->b:[I

    .line 1047
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lpge;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1048
    iget-object v3, v2, Lwfz;->b:[I

    iget-object v0, p0, Lpge;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 1047
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1051
    :cond_0
    return-object v2
.end method
