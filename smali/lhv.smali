.class public final Llhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lseo;


# instance fields
.field private a:Lngj;

.field private b:Laajn;


# direct methods
.method public constructor <init>(Lngj;Laajn;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngj;

    iput-object v0, p0, Llhv;->a:Lngj;

    .line 27
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laajn;

    iput-object v0, p0, Llhv;->b:Laajn;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 20
    check-cast p1, Lozv;

    .line 1033
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    invoke-virtual {p1}, Lozv;->p()Ljava/lang/String;

    move-result-object v0

    .line 1035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1037
    const/4 v0, 0x0

    .line 2091
    :goto_0
    return-object v0

    .line 1040
    :cond_0
    iget-object v1, p0, Llhv;->a:Lngj;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    const-string v3, "UTF-8"

    .line 1041
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v0, p0, Llhv;->b:Laajn;

    invoke-interface {v0}, Laajn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngh;

    .line 1040
    invoke-virtual {v1, v2, v0}, Lngj;->a(Ljava/io/InputStream;Lngh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloe;

    .line 2091
    invoke-virtual {v0}, Lloe;->b()Llod;

    move-result-object v0

    check-cast v0, Llod;

    goto :goto_0
.end method
