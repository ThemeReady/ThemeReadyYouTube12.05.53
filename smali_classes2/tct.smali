.class final Ltct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Ltcs;


# direct methods
.method constructor <init>(Ltcs;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Ltct;->b:Ltcs;

    iput-object p2, p0, Ltct;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Ltct;->b:Ltcs;

    iget-object v0, v0, Ltcs;->a:Ltco;

    iget-object v1, p0, Ltct;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ltco;->a(Ljava/util/Map;)V

    .line 401
    return-void
.end method
