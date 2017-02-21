.class public Lujr;
.super Lrrn;
.source "SourceFile"


# instance fields
.field private a:Lujw;

.field private b:Loxt;


# direct methods
.method public constructor <init>(Lrrt;Lujw;Loxt;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lrrn;-><init>(Lrrt;)V

    .line 32
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujw;

    iput-object v0, p0, Lujr;->a:Lujw;

    .line 33
    iput-object p3, p0, Lujr;->b:Loxt;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 9

    .prologue
    .line 43
    iget-object v0, p0, Lujr;->a:Lujw;

    iget-object v1, p0, Lujr;->b:Loxt;

    .line 1110
    iget-object v1, v1, Loxt;->b:Ljava/lang/String;

    iget-object v2, p0, Lujr;->b:Loxt;

    .line 2114
    iget-object v2, v2, Loxt;->a:Lwds;

    iget v2, v2, Lwds;->a:I

    iget-object v3, p0, Lujr;->b:Loxt;

    .line 3217
    iget-object v3, v3, Loxt;->a:Lwds;

    iget-object v3, v3, Lwds;->m:Ljava/lang/String;

    iget-object v4, p0, Lujr;->b:Loxt;

    .line 4118
    iget-object v4, v4, Loxt;->a:Lwds;

    iget-wide v4, v4, Lwds;->j:J

    iget-object v6, p0, Lujr;->b:Loxt;

    .line 5316
    iget-object v6, v6, Loxt;->a:Lwds;

    iget-wide v6, v6, Lwds;->i:J

    move-object v8, p1

    .line 43
    invoke-interface/range {v0 .. v8}, Lujw;->a(Ljava/lang/String;ILjava/lang/String;JJLandroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p2}, Lujr;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-super {p0, p1, v0, p3}, Lrrn;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 40
    return-void
.end method
