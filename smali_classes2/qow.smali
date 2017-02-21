.class public final Lqow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpyh;


# instance fields
.field private synthetic a:Lpyt;

.field private synthetic b:Lqos;


# direct methods
.method public constructor <init>(Lqos;Lpyt;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lqow;->b:Lqos;

    iput-object p2, p0, Lqow;->a:Lpyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lqow;->b:Lqos;

    .line 1048
    iput-boolean p1, v0, Lqos;->l:Z

    .line 316
    iget-object v0, p0, Lqow;->a:Lpyt;

    .line 2036
    iput-boolean p1, v0, Lpyt;->a:Z

    .line 2037
    return-void
.end method
