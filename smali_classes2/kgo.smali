.class final Lkgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkfz;

.field private synthetic b:Lkgj;


# direct methods
.method constructor <init>(Lkgj;Lkfz;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lkgo;->b:Lkgj;

    iput-object p2, p0, Lkgo;->a:Lkfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lkgo;->b:Lkgj;

    iget-object v1, p0, Lkgo;->a:Lkfz;

    .line 1028
    invoke-virtual {v0, v1}, Lkgj;->b(Lkfz;)V

    .line 300
    return-void
.end method
