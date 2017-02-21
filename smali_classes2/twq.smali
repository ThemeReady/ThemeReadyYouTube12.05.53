.class final Ltwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltxt;


# instance fields
.field private synthetic a:Ltwm;


# direct methods
.method constructor <init>(Ltwm;)V
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Ltwq;->a:Ltwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 638
    if-nez p1, :cond_0

    .line 639
    iget-object v0, p0, Ltwq;->a:Ltwm;

    .line 1040
    invoke-virtual {v0}, Ltwm;->a()V

    .line 641
    :cond_0
    return-void
.end method
