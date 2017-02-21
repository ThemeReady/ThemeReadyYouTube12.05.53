.class public final Ldeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field private a:Lmpd;

.field private b:Lumv;


# direct methods
.method constructor <init>(Lmpd;Lumv;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ldeh;->a:Lmpd;

    .line 23
    iput-object p2, p0, Ldeh;->b:Lumv;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 28
    new-instance v0, Ltkw;

    const-string v1, "feedback"

    iget-object v2, p0, Ldeh;->b:Lumv;

    .line 30
    invoke-virtual {v2}, Lumv;->l()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Ltkw;-><init>(Ljava/lang/String;J)V

    .line 31
    iget-object v1, p0, Ldeh;->a:Lmpd;

    invoke-virtual {v1, v0}, Lmpd;->d(Ljava/lang/Object;)V

    .line 32
    return-void
.end method
