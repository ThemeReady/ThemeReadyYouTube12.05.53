.class final Ljde;
.super Ljdg;


# instance fields
.field private synthetic a:[Lcom/google/android/gms/appdatasearch/UsageInfo;


# direct methods
.method constructor <init>(Lion;[Lcom/google/android/gms/appdatasearch/UsageInfo;)V
    .locals 0

    iput-object p2, p0, Ljde;->a:[Lcom/google/android/gms/appdatasearch/UsageInfo;

    invoke-direct {p0, p1}, Ljdg;-><init>(Lion;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljcx;)V
    .locals 3

    new-instance v0, Ljdh;

    invoke-direct {v0, p0}, Ljdh;-><init>(Ljef;)V

    const/4 v1, 0x0

    iget-object v2, p0, Ljde;->a:[Lcom/google/android/gms/appdatasearch/UsageInfo;

    invoke-interface {p1, v0, v1, v2}, Ljcx;->a(Ljcz;Ljava/lang/String;[Lcom/google/android/gms/appdatasearch/UsageInfo;)V

    return-void
.end method
