.class public final Lnme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpch;


# instance fields
.field private a:Lpes;

.field private b:Lnaa;

.field private c:Lyom;

.field private d:Losb;


# direct methods
.method public constructor <init>(Lpes;Lnaa;Lyom;Losb;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpes;

    iput-object v0, p0, Lnme;->a:Lpes;

    .line 68
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Lnme;->b:Lnaa;

    .line 69
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyom;

    iput-object v0, p0, Lnme;->c:Lyom;

    .line 70
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losb;

    iput-object v0, p0, Lnme;->d:Losb;

    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lvok;Ljava/util/Map;)Lpcg;
    .locals 11

    .prologue
    .line 75
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p1, Lvok;->bk:Lwac;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v0, Lnmb;

    iget-object v1, p0, Lnme;->a:Lpes;

    iget-object v2, p0, Lnme;->b:Lnaa;

    iget-object v4, p0, Lnme;->c:Lyom;

    const-string v3, "conversation_id"

    .line 83
    invoke-static {p2, v3}, Lncp;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v3, "item_id"

    .line 84
    invoke-static {p2, v3}, Lncp;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v3, "set_hearted"

    const/4 v7, 0x1

    .line 85
    invoke-static {p2, v3, v7}, Lncp;->a(Ljava/util/Map;Ljava/lang/Object;Z)Z

    move-result v7

    const-string v3, "reverse_endpoint"

    .line 86
    invoke-static {p2, v3}, Lncp;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvok;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 87
    invoke-static {p2, v3}, Lncp;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, p0, Lnme;->d:Losb;

    move-object v3, p1

    invoke-direct/range {v0 .. v10}, Lnmb;-><init>(Lpes;Lnaa;Lvok;Lyom;Ljava/lang/String;Ljava/lang/String;ZLvok;Ljava/lang/Object;Losb;)V

    .line 78
    return-object v0
.end method
