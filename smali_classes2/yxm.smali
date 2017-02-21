.class final Lyxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field private synthetic a:Lyxk;


# direct methods
.method constructor <init>(Lyxk;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lyxm;->a:Lyxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lyxm;->a:Lyxk;

    .line 1066
    invoke-virtual {v0}, Lyxk;->g()Lyyq;

    .line 138
    return-void
.end method
