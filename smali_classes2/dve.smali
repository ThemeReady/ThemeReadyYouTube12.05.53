.class public final Ldve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpch;


# instance fields
.field private a:Ltbm;

.field private b:Lmue;

.field private c:Ltca;

.field private d:Lsfo;


# direct methods
.method public constructor <init>(Lmue;Ltca;Lsfo;Ltbm;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ldve;->b:Lmue;

    .line 33
    iput-object p2, p0, Ldve;->c:Ltca;

    .line 34
    iput-object p3, p0, Ldve;->d:Lsfo;

    .line 35
    iput-object p4, p0, Ldve;->a:Ltbm;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lvok;Ljava/util/Map;)Lpcg;
    .locals 7

    .prologue
    .line 40
    new-instance v0, Ldvd;

    iget-object v1, p0, Ldve;->b:Lmue;

    iget-object v2, p0, Ldve;->c:Ltca;

    iget-object v3, p0, Ldve;->d:Lsfo;

    iget-object v5, p0, Ldve;->a:Ltbm;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 46
    invoke-static {p2, v4}, Lncp;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Ldvd;-><init>(Lmue;Ltca;Lsfo;Lvok;Ltbm;Ljava/lang/Object;)V

    .line 40
    return-object v0
.end method
