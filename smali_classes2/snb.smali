.class public final Lsnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lsnb;->a:Laalv;

    .line 24
    iput-object p2, p0, Lsnb;->b:Laalv;

    .line 26
    iput-object p3, p0, Lsnb;->c:Laalv;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1031
    new-instance v1, Lsna;

    iget-object v0, p0, Lsnb;->a:Laalv;

    .line 1032
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoz;

    iget-object v2, p0, Lsnb;->b:Laalv;

    iget-object v3, p0, Lsnb;->c:Laalv;

    invoke-direct {v1, v0, v2, v3}, Lsna;-><init>(Lsoz;Laalv;Laalv;)V

    .line 1031
    return-object v1
.end method
