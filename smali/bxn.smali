.class final Lbxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laalv;


# instance fields
.field private synthetic a:Laalv;


# direct methods
.method constructor <init>(Laalv;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lbxn;->a:Laalv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1395
    iget-object v0, p0, Lbxn;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbq;

    return-object v0
.end method
