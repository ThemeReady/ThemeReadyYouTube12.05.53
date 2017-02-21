.class final Lhdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:Lhdf;


# direct methods
.method constructor <init>(Lhdf;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lhdj;->c:Lhdf;

    iput-object p2, p0, Lhdj;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lhdj;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lhdj;->c:Lhdf;

    .line 1031
    iget-object v0, v0, Lhdf;->a:Luea;

    iget-object v1, p0, Lhdj;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lhdj;->b:Z

    invoke-interface {v0, v1, v2}, Luea;->a(Ljava/lang/String;Z)V

    .line 191
    return-void
.end method
