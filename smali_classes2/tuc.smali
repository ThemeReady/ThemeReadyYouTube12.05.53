.class final Ltuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzqn;


# instance fields
.field private synthetic a:Ltub;


# direct methods
.method constructor <init>(Ltub;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Ltuc;->a:Ltub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Ltuc;->a:Ltub;

    .line 1031
    iget-object v0, v0, Ltub;->a:Ltuv;

    invoke-interface {v0}, Ltuv;->f()V

    .line 172
    return-void
.end method
