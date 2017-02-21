.class final Luli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lume;

.field private synthetic b:Lulh;


# direct methods
.method public constructor <init>(Lulh;Lume;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Luli;->b:Lulh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object p2, p0, Luli;->a:Lume;

    .line 302
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Luli;->b:Lulh;

    iget-object v1, p0, Luli;->a:Lume;

    invoke-virtual {v0, v1}, Lulh;->b(Lume;)V

    .line 307
    return-void
.end method
