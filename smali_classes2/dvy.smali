.class public final Ldvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field public final a:Lmpd;

.field public final b:Lnaa;

.field public final c:Losb;

.field public final d:Lvok;

.field public final e:Lyen;

.field public f:Ldvt;

.field private g:Lpon;


# direct methods
.method public constructor <init>(Lmpd;Lnaa;Losb;Lpon;Lvok;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Ldvy;->a:Lmpd;

    .line 50
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Ldvy;->b:Lnaa;

    .line 51
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losb;

    iput-object v0, p0, Ldvy;->c:Losb;

    .line 52
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpon;

    iput-object v0, p0, Ldvy;->g:Lpon;

    .line 53
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvok;

    iput-object v0, p0, Ldvy;->d:Lvok;

    .line 54
    iget-object v0, p5, Lvok;->aS:Lyen;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyen;

    iput-object v0, p0, Ldvy;->e:Lyen;

    .line 55
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p6, v0}, Lncp;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    instance-of v1, v0, Ldvt;

    if-eqz v1, :cond_0

    .line 57
    check-cast v0, Ldvt;

    iput-object v0, p0, Ldvy;->f:Ldvt;

    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 63
    iget-object v0, p0, Ldvy;->g:Lpon;

    .line 1158
    new-instance v1, Lpos;

    iget-object v2, v0, Lpon;->c:Lpaz;

    iget-object v0, v0, Lpon;->d:Lsfo;

    invoke-interface {v0}, Lsfo;->c()Lsfm;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lpos;-><init>(Lpaz;Lsfm;)V

    .line 64
    iget-object v0, p0, Ldvy;->e:Lyen;

    iget-object v0, v0, Lyen;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Ldvy;->e:Lyen;

    iget-object v2, v0, Lyen;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 2034
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2035
    iget-object v5, v1, Lpos;->a:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Ldvy;->e:Lyen;

    iget-object v0, v0, Lyen;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 70
    iget-object v0, p0, Ldvy;->e:Lyen;

    iget-object v0, v0, Lyen;->c:Ljava/lang/String;

    .line 3046
    iput-object v0, v1, Lpos;->c:Ljava/lang/String;

    .line 72
    :cond_2
    iget-object v0, p0, Ldvy;->e:Lyen;

    iget-object v0, v0, Lyen;->b:Ljava/lang/String;

    .line 4041
    iput-object v0, v1, Lpos;->b:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Ldvy;->d:Lvok;

    iget-object v0, v0, Lvok;->a:[B

    invoke-virtual {v1, v0}, Lpos;->a([B)V

    .line 75
    iget-object v0, p0, Ldvy;->g:Lpon;

    new-instance v2, Ldvz;

    invoke-direct {v2, p0}, Ldvz;-><init>(Ldvy;)V

    .line 5124
    iget-object v3, v0, Lpon;->g:Lpby;

    new-instance v4, Lpop;

    invoke-direct {v4, v0, v2}, Lpop;-><init>(Lpon;Lsiz;)V

    invoke-virtual {v3, v1, v4}, Lpby;->a(Lpbd;Lsiz;)V

    .line 5137
    return-void
.end method
