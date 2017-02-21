.class final Lehq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Legs;


# instance fields
.field private synthetic a:Lehp;


# direct methods
.method constructor <init>(Lehp;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lehq;->a:Lehp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lehq;->a:Lehp;

    .line 1015
    iget-object v0, v0, Lehp;->b:Ltta;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lehq;->a:Lehp;

    .line 2015
    iget-object v0, v0, Lehp;->b:Ltta;

    invoke-interface {v0}, Ltta;->b()V

    .line 57
    :cond_0
    return-void
.end method
