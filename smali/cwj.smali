.class final Lcwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnaz;


# instance fields
.field private synthetic a:Lqrl;


# direct methods
.method constructor <init>(Lqrl;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcwj;->a:Lqrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lnay;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lcwl;

    iget-object v1, p0, Lcwj;->a:Lqrl;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1, p2}, Lcwl;-><init>(Lqrl;IILjava/lang/String;)V

    return-object v0
.end method
