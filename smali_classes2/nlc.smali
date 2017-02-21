.class final Lnlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lynq;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Lnkz;


# direct methods
.method constructor <init>(Lnkz;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lnlc;->b:Lnkz;

    iput-object p2, p0, Lnlc;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 337
    iget-object v0, p0, Lnlc;->b:Lnkz;

    .line 1081
    iget-object v0, v0, Lnkz;->h:Lwaw;

    iget-object v1, p0, Lnlc;->b:Lnkz;

    .line 2081
    iget-object v1, v1, Lnkz;->q:Lvok;

    iget-object v2, p0, Lnlc;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 338
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 341
    return-void
.end method

.method public final o_(Z)V
    .locals 0

    .prologue
    .line 344
    return-void
.end method
