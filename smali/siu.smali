.class final Lsiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmi;


# instance fields
.field private a:Lmmi;

.field private synthetic b:Lsit;


# direct methods
.method public constructor <init>(Lsit;Lmmi;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lsiu;->b:Lsit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p2, p0, Lsiu;->a:Lmmi;

    .line 120
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lsiu;->a:Lmmi;

    invoke-interface {v0, p1, p2}, Lmmi;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 132
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 125
    iget-object v0, p0, Lsiu;->b:Lsit;

    .line 1037
    iget-object v0, v0, Lsit;->a:Lmmr;

    iget-object v1, p0, Lsiu;->b:Lsit;

    invoke-virtual {v1, p1}, Lsit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lsde;

    iget-object v3, p0, Lsiu;->b:Lsit;

    .line 2037
    iget-object v3, v3, Lsit;->b:Lnco;

    invoke-interface {v3}, Lnco;->a()J

    move-result-wide v4

    invoke-direct {v2, p2, v4, v5}, Lsde;-><init>(Ljava/lang/Object;J)V

    invoke-interface {v0, v1, v2}, Lmmr;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lsiu;->a:Lmmi;

    invoke-interface {v0, p1, p2}, Lmmi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    return-void
.end method
