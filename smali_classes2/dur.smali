.class public final Ldur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpch;


# instance fields
.field private a:Lplu;

.field private b:Losb;


# direct methods
.method public constructor <init>(Lplu;Losb;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ldur;->a:Lplu;

    .line 29
    iput-object p2, p0, Ldur;->b:Losb;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lvok;Ljava/util/Map;)Lpcg;
    .locals 4

    .prologue
    .line 36
    new-instance v0, Lpma;

    iget-object v1, p0, Ldur;->a:Lplu;

    iget-object v2, p0, Ldur;->b:Losb;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 40
    invoke-static {p2, v3}, Lncp;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lpma;-><init>(Lvok;Lplu;Losb;Ljava/lang/Object;)V

    .line 36
    return-object v0
.end method
