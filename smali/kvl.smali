.class final Lkvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lkvk;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkvk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lkvl;->a:Lkvk;

    .line 130
    iput-object p2, p0, Lkvl;->b:Ljava/lang/String;

    .line 131
    iput-object p3, p0, Lkvl;->c:Ljava/lang/String;

    .line 132
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lkvl;->a:Lkvk;

    .line 1030
    iget-object v0, v0, Lkvk;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lkvl;->b:Ljava/lang/String;

    iget-object v2, p0, Lkvl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    return-void
.end method
