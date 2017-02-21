.class public final Llgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lseo;


# instance fields
.field private a:Lngj;

.field private b:Lngh;


# direct methods
.method public constructor <init>(Lngj;Lnco;Lozp;)V
    .locals 6

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngj;

    iput-object v0, p0, Llgl;->a:Lngj;

    .line 37
    new-instance v2, Lngi;

    invoke-direct {v2}, Lngi;-><init>()V

    .line 38
    const-string v0, ""

    const/4 v3, 0x0

    new-instance v4, Llhw;

    invoke-direct {v4, p1}, Llhw;-><init>(Lngj;)V

    move-object v1, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Llif;->a(Ljava/lang/String;Lnco;Lngi;Lljc;Llhw;Lozp;)V

    .line 40
    invoke-virtual {v2}, Lngi;->a()Lngh;

    move-result-object v0

    iput-object v0, p0, Llgl;->b:Lngh;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lowc;)Ljava/util/List;
    .locals 5

    .prologue
    .line 47
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    iget-object v0, p1, Lowc;->a:Lvah;

    iget-object v0, v0, Lvah;->a:[Lwvr;

    if-eqz v0, :cond_1

    .line 1078
    iget-object v0, p1, Lowc;->a:Lvah;

    iget-object v1, v0, Lvah;->a:[Lwvr;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 1079
    iget-object v4, v3, Lwvr;->a:Lyhb;

    if-eqz v4, :cond_0

    .line 1080
    iget-object v0, v3, Lwvr;->a:Lyhb;

    iget-object v0, v0, Lyhb;->a:Ljava/lang/String;

    .line 49
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 54
    :goto_2
    return-object v0

    .line 1078
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1083
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 52
    :cond_2
    iget-object v1, p0, Llgl;->a:Lngj;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    const-string v3, "UTF-8"

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v0, p0, Llgl;->b:Lngh;

    .line 52
    invoke-virtual {v1, v2, v0}, Lngj;->a(Ljava/io/InputStream;Lngh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgg;

    .line 54
    invoke-interface {v0}, Lsgg;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_2
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lowc;

    invoke-virtual {p0, p1}, Llgl;->a(Lowc;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
